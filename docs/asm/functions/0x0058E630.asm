; Function: NETGATHR_sub_0058E630
; Address:  0x0058E630 - 0x0058E660 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E630:
  0058E630:  a0 c1 27 6b 00        mov     al, byte ptr [0x6b27c1]
  0058E635:  56                    push    esi
  0058E636:  33 f6                 xor     esi, esi
  0058E638:  84 c0                 test    al, al
  0058E63A:  7e 18                 jle     0x58e654
  0058E63C:  57                    push    edi
  0058E63D:  bf e8 27 6b 00        mov     edi, 0x6b27e8
  0058E642:  ff 17                 call    dword ptr [edi]
  0058E644:  0f be 05 c1 27 6b 00  movsx   eax, byte ptr [0x6b27c1]
  0058E64B:  46                    inc     esi
  0058E64C:  83 c7 04              add     edi, 4
  0058E64F:  3b f0                 cmp     esi, eax
  0058E651:  7c ef                 jl      0x58e642
  0058E653:  5f                    pop     edi
  0058E654:  5e                    pop     esi
  0058E655:  c3                    ret     
  0058E656:  90                    nop     
  0058E657:  90                    nop     
  0058E658:  90                    nop     
  0058E659:  90                    nop     
  0058E65A:  90                    nop     
  0058E65B:  90                    nop     
  0058E65C:  90                    nop     
  0058E65D:  90                    nop     
  0058E65E:  90                    nop     
  0058E65F:  90                    nop     