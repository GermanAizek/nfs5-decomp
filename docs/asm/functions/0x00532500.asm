; Function: INPUT_sub_00532500
; Address:  0x00532500 - 0x00532540 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532500:
  00532500:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532504:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532508:  56                    push    esi
  00532509:  57                    push    edi
  0053250A:  33 ff                 xor     edi, edi
  0053250C:  57                    push    edi
  0053250D:  50                    push    eax
  0053250E:  51                    push    ecx
  0053250F:  e8 4c 42 03 00        call    0x566760
  00532514:  8b f0                 mov     esi, eax
  00532516:  83 c4 0c              add     esp, 0xc
  00532519:  85 f6                 test    esi, esi
  0053251B:  74 12                 je      0x53252f
  0053251D:  56                    push    esi
  0053251E:  e8 4d 37 03 00        call    0x565c70
  00532523:  56                    push    esi
  00532524:  e8 c7 35 03 00        call    0x565af0
  00532529:  83 c4 08              add     esp, 8
  0053252C:  5f                    pop     edi
  0053252D:  5e                    pop     esi
  0053252E:  c3                    ret     
  0053252F:  8b c7                 mov     eax, edi
  00532531:  5f                    pop     edi
  00532532:  5e                    pop     esi
  00532533:  c3                    ret     
  00532534:  90                    nop     
  00532535:  90                    nop     
  00532536:  90                    nop     
  00532537:  90                    nop     
  00532538:  90                    nop     
  00532539:  90                    nop     
  0053253A:  90                    nop     
  0053253B:  90                    nop     
  0053253C:  90                    nop     
  0053253D:  90                    nop     
  0053253E:  90                    nop     
  0053253F:  90                    nop     