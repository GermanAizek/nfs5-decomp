; Function: GARAGE_sub_0051D820
; Address:  0x0051D820 - 0x0051D880 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D820:
  0051D820:  56                    push    esi
  0051D821:  57                    push    edi
  0051D822:  33 f6                 xor     esi, esi
  0051D824:  6a 01                 push    1
  0051D826:  56                    push    esi
  0051D827:  e8 a4 3b 01 00        call    0x5313d0
  0051D82C:  83 c4 08              add     esp, 8
  0051D82F:  85 c0                 test    eax, eax
  0051D831:  7e 38                 jle     0x51d86b
  0051D833:  33 ff                 xor     edi, edi
  0051D835:  6a 02                 push    2
  0051D837:  56                    push    esi
  0051D838:  e8 93 3b 01 00        call    0x5313d0
  0051D83D:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D843:  83 c4 08              add     esp, 8
  0051D846:  8b 11                 mov     edx, dword ptr [ecx]
  0051D848:  80 3c 17 04           cmp     byte ptr [edi + edx], 4
  0051D84C:  75 06                 jne     0x51d854
  0051D84E:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D852:  75 1c                 jne     0x51d870
  0051D854:  6a 01                 push    1
  0051D856:  6a 00                 push    0
  0051D858:  46                    inc     esi
  0051D859:  81 c7 04 01 00 00     add     edi, 0x104
  0051D85F:  e8 6c 3b 01 00        call    0x5313d0
  0051D864:  83 c4 08              add     esp, 8
  0051D867:  3b f0                 cmp     esi, eax
  0051D869:  7c ca                 jl      0x51d835
  0051D86B:  5f                    pop     edi
  0051D86C:  32 c0                 xor     al, al
  0051D86E:  5e                    pop     esi
  0051D86F:  c3                    ret     
  0051D870:  5f                    pop     edi
  0051D871:  b0 01                 mov     al, 1
  0051D873:  5e                    pop     esi
  0051D874:  c3                    ret     
  0051D875:  90                    nop     
  0051D876:  90                    nop     
  0051D877:  90                    nop     
  0051D878:  90                    nop     
  0051D879:  90                    nop     
  0051D87A:  90                    nop     
  0051D87B:  90                    nop     
  0051D87C:  90                    nop     
  0051D87D:  90                    nop     
  0051D87E:  90                    nop     
  0051D87F:  90                    nop     